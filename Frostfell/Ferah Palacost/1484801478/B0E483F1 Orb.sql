INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766001, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766001,   1,      32768) /* ItemType - Caster */
     , (2967766001,   5,         50) /* EncumbranceVal */
     , (2967766001,   9,   16777216) /* ValidLocations - Held */
     , (2967766001,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766001,  18,          1) /* UiEffects - Magical */
     , (2967766001,  19,      13488) /* Value */
     , (2967766001,  65,        101) /* Placement - Resting */
     , (2967766001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766001,  94,         16) /* TargetType - Creature */
     , (2967766001, 131,         59) /* MaterialType - Copper */
     , (2967766001, 151,          2) /* HookType - Wall */
     , (2967766001, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766001,   1, False) /* Stuck */
     , (2967766001,  11, True ) /* IgnoreCollisions */
     , (2967766001,  13, True ) /* Ethereal */
     , (2967766001,  14, True ) /* GravityStatus */
     , (2967766001,  19, True ) /* Attackable */
     , (2967766001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766001,  39, 0.600000023841858) /* DefaultScale */
     , (2967766001, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766001,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766001,   1,   33554669) /* Setup */
     , (2967766001,   3,  536870932) /* SoundTable */
     , (2967766001,   6,   67111928) /* PaletteBase */
     , (2967766001,   8,  100668731) /* Icon */
     , (2967766001,  22,  872415275) /* PhysicsEffectTable */
     , (2967766001,  28,       2184) /* Spell - RegenerationOther7 */
     , (2967766001, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766001,   1, 2967766076) /* Owner */
     , (2967766001,   2, 2967766076) /* Container */
     , (2967766001, 8000, 2967766001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766001, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766001, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766001, 0, 16778862, 0);
