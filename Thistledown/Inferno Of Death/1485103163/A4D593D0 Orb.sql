INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460432, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460432,   1,      32768) /* ItemType - Caster */
     , (2765460432,   5,         50) /* EncumbranceVal */
     , (2765460432,   9,   16777216) /* ValidLocations - Held */
     , (2765460432,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765460432,  18,          1) /* UiEffects - Magical */
     , (2765460432,  19,       3887) /* Value */
     , (2765460432,  65,        101) /* Placement - Resting */
     , (2765460432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460432,  94,         16) /* TargetType - Creature */
     , (2765460432, 131,         66) /* MaterialType - Alabaster */
     , (2765460432, 151,          2) /* HookType - Wall */
     , (2765460432, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460432,   1, False) /* Stuck */
     , (2765460432,  11, True ) /* IgnoreCollisions */
     , (2765460432,  13, True ) /* Ethereal */
     , (2765460432,  14, True ) /* GravityStatus */
     , (2765460432,  19, True ) /* Attackable */
     , (2765460432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460432,  39, 0.600000023841858) /* DefaultScale */
     , (2765460432, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460432,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460432,   1,   33554669) /* Setup */
     , (2765460432,   3,  536870932) /* SoundTable */
     , (2765460432,   6,   67111928) /* PaletteBase */
     , (2765460432,   8,  100668729) /* Icon */
     , (2765460432,  22,  872415275) /* PhysicsEffectTable */
     , (2765460432,  28,       1164) /* Spell - HealOther4 */
     , (2765460432, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765460432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460432,   1, 1342469935) /* Owner */
     , (2765460432,   2, 1342469935) /* Container */
     , (2765460432, 8000, 2765460432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765460432, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460432, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460432, 0, 16778862, 0);
