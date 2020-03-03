INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481300, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481300,   1,      32768) /* ItemType - Caster */
     , (2765481300,   5,         50) /* EncumbranceVal */
     , (2765481300,   9,   16777216) /* ValidLocations - Held */
     , (2765481300,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765481300,  18,          1) /* UiEffects - Magical */
     , (2765481300,  19,       9299) /* Value */
     , (2765481300,  65,        101) /* Placement - Resting */
     , (2765481300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481300,  94,         16) /* TargetType - Creature */
     , (2765481300, 131,         63) /* MaterialType - Silver */
     , (2765481300, 151,          2) /* HookType - Wall */
     , (2765481300, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481300,   1, False) /* Stuck */
     , (2765481300,  11, True ) /* IgnoreCollisions */
     , (2765481300,  13, True ) /* Ethereal */
     , (2765481300,  14, True ) /* GravityStatus */
     , (2765481300,  19, True ) /* Attackable */
     , (2765481300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481300,  39, 0.600000023841858) /* DefaultScale */
     , (2765481300, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481300,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481300,   1,   33554669) /* Setup */
     , (2765481300,   3,  536870932) /* SoundTable */
     , (2765481300,   6,   67111928) /* PaletteBase */
     , (2765481300,   8,  100668723) /* Icon */
     , (2765481300,  22,  872415275) /* PhysicsEffectTable */
     , (2765481300,  28,       1335) /* Spell - StrengthOther4 */
     , (2765481300, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765481300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765481300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481300,   1, 1342251187) /* Owner */
     , (2765481300,   2, 1342251187) /* Container */
     , (2765481300, 8000, 2765481300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765481300, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481300, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481300, 0, 16778862, 0);
