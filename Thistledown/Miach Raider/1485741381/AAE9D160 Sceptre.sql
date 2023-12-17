INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450208, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450208,   1,      32768) /* ItemType - Caster */
     , (2867450208,   5,         50) /* EncumbranceVal */
     , (2867450208,   9,   16777216) /* ValidLocations - Held */
     , (2867450208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2867450208,  18,          1) /* UiEffects - Magical */
     , (2867450208,  19,      16445) /* Value */
     , (2867450208,  65,        101) /* Placement - Resting */
     , (2867450208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450208,  94,         16) /* TargetType - Creature */
     , (2867450208, 131,         51) /* MaterialType - Ivory */
     , (2867450208, 151,          2) /* HookType - Wall */
     , (2867450208, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450208,   1, False) /* Stuck */
     , (2867450208,  11, True ) /* IgnoreCollisions */
     , (2867450208,  13, True ) /* Ethereal */
     , (2867450208,  14, True ) /* GravityStatus */
     , (2867450208,  19, True ) /* Attackable */
     , (2867450208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450208, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450208,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450208,   1,   33554704) /* Setup */
     , (2867450208,   3,  536870932) /* SoundTable */
     , (2867450208,   6,   67111919) /* PaletteBase */
     , (2867450208,   8,  100668797) /* Icon */
     , (2867450208,  22,  872415275) /* PhysicsEffectTable */
     , (2867450208,  28,       2136) /* Spell - FrostBolt7 */
     , (2867450208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2867450208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450208,   1, 2867214173) /* Owner */
     , (2867450208,   2, 2867214173) /* Container */
     , (2867450208, 8000, 2867450208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450208, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450208, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450208, 0, 16778510, 0);
