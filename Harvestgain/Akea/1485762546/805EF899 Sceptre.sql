INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707673, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707673,   1,      32768) /* ItemType - Caster */
     , (2153707673,   5,         50) /* EncumbranceVal */
     , (2153707673,   9,   16777216) /* ValidLocations - Held */
     , (2153707673,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707673,  18,          1) /* UiEffects - Magical */
     , (2153707673,  19,       2368) /* Value */
     , (2153707673,  65,        101) /* Placement - Resting */
     , (2153707673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707673,  94,         16) /* TargetType - Creature */
     , (2153707673, 131,         63) /* MaterialType - Silver */
     , (2153707673, 151,          2) /* HookType - Wall */
     , (2153707673, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707673,   1, False) /* Stuck */
     , (2153707673,  11, True ) /* IgnoreCollisions */
     , (2153707673,  13, True ) /* Ethereal */
     , (2153707673,  14, True ) /* GravityStatus */
     , (2153707673,  19, True ) /* Attackable */
     , (2153707673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707673, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707673,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707673,   1,   33554704) /* Setup */
     , (2153707673,   3,  536870932) /* SoundTable */
     , (2153707673,   6,   67111919) /* PaletteBase */
     , (2153707673,   8,  100668792) /* Icon */
     , (2153707673,  22,  872415275) /* PhysicsEffectTable */
     , (2153707673,  28,         60) /* Spell - AcidStream3 */
     , (2153707673, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707673,   1, 1343032527) /* Owner */
     , (2153707673,   2, 1343032527) /* Container */
     , (2153707673, 8000, 2153707673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707673, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707673, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707673, 0, 16778510, 0);
