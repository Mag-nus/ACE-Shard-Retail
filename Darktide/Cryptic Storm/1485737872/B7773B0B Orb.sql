INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078044427, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078044427,   1,      32768) /* ItemType - Caster */
     , (3078044427,   5,         50) /* EncumbranceVal */
     , (3078044427,   9,   16777216) /* ValidLocations - Held */
     , (3078044427,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3078044427,  18,          1) /* UiEffects - Magical */
     , (3078044427,  19,       6492) /* Value */
     , (3078044427,  65,        101) /* Placement - Resting */
     , (3078044427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078044427,  94,         16) /* TargetType - Creature */
     , (3078044427, 131,         68) /* MaterialType - Marble */
     , (3078044427, 151,          2) /* HookType - Wall */
     , (3078044427, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078044427,   1, False) /* Stuck */
     , (3078044427,  11, True ) /* IgnoreCollisions */
     , (3078044427,  13, True ) /* Ethereal */
     , (3078044427,  14, True ) /* GravityStatus */
     , (3078044427,  19, True ) /* Attackable */
     , (3078044427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078044427,  39, 0.600000023841858) /* DefaultScale */
     , (3078044427, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078044427,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078044427,   1,   33554669) /* Setup */
     , (3078044427,   3,  536870932) /* SoundTable */
     , (3078044427,   6,   67111928) /* PaletteBase */
     , (3078044427,   8,  100668729) /* Icon */
     , (3078044427,  22,  872415275) /* PhysicsEffectTable */
     , (3078044427,  28,       1186) /* Spell - RevitalizeOther4 */
     , (3078044427, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3078044427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078044427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078044427,   1, 3086438633) /* Owner */
     , (3078044427,   2, 3086438633) /* Container */
     , (3078044427, 8000, 3078044427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078044427, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078044427, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078044427, 0, 16778862, 0);
