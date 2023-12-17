INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628632351, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628632351,   1,      32768) /* ItemType - Caster */
     , (3628632351,   5,         50) /* EncumbranceVal */
     , (3628632351,   9,   16777216) /* ValidLocations - Held */
     , (3628632351,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3628632351,  18,          1) /* UiEffects - Magical */
     , (3628632351,  19,      16247) /* Value */
     , (3628632351,  65,        101) /* Placement - Resting */
     , (3628632351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628632351,  94,         16) /* TargetType - Creature */
     , (3628632351, 131,         60) /* MaterialType - Gold */
     , (3628632351, 151,          2) /* HookType - Wall */
     , (3628632351, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628632351,   1, False) /* Stuck */
     , (3628632351,  11, True ) /* IgnoreCollisions */
     , (3628632351,  13, True ) /* Ethereal */
     , (3628632351,  14, True ) /* GravityStatus */
     , (3628632351,  19, True ) /* Attackable */
     , (3628632351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628632351, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628632351,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628632351,   1,   33554704) /* Setup */
     , (3628632351,   3,  536870932) /* SoundTable */
     , (3628632351,   6,   67111919) /* PaletteBase */
     , (3628632351,   8,  100668793) /* Icon */
     , (3628632351,  22,  872415275) /* PhysicsEffectTable */
     , (3628632351,  28,       4439) /* Spell - FlameBolt8 */
     , (3628632351, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3628632351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628632351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628632351,   1, 3628588912) /* Owner */
     , (3628632351,   2, 3628588912) /* Container */
     , (3628632351, 8000, 3628632351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628632351, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628632351, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628632351, 0, 16778510, 0);
