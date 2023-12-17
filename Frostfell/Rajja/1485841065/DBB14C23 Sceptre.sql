INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829667, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829667,   1,      32768) /* ItemType - Caster */
     , (3685829667,   5,         50) /* EncumbranceVal */
     , (3685829667,   9,   16777216) /* ValidLocations - Held */
     , (3685829667,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685829667,  18,          1) /* UiEffects - Magical */
     , (3685829667,  19,        674) /* Value */
     , (3685829667,  65,        101) /* Placement - Resting */
     , (3685829667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829667,  94,         16) /* TargetType - Creature */
     , (3685829667, 131,         63) /* MaterialType - Silver */
     , (3685829667, 151,          2) /* HookType - Wall */
     , (3685829667, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829667,   1, False) /* Stuck */
     , (3685829667,  11, True ) /* IgnoreCollisions */
     , (3685829667,  13, True ) /* Ethereal */
     , (3685829667,  14, True ) /* GravityStatus */
     , (3685829667,  19, True ) /* Attackable */
     , (3685829667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829667, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829667,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829667,   1,   33554704) /* Setup */
     , (3685829667,   3,  536870932) /* SoundTable */
     , (3685829667,   6,   67111919) /* PaletteBase */
     , (3685829667,   8,  100668792) /* Icon */
     , (3685829667,  22,  872415275) /* PhysicsEffectTable */
     , (3685829667,  28,         86) /* Spell - ForceBolt1 */
     , (3685829667, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685829667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829667,   1, 1342283587) /* Owner */
     , (3685829667,   2, 1342283587) /* Container */
     , (3685829667, 8000, 3685829667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829667, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829667, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829667, 0, 16778510, 0);
