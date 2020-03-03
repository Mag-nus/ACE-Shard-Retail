INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622677627, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622677627,   1,      32768) /* ItemType - Caster */
     , (3622677627,   5,         50) /* EncumbranceVal */
     , (3622677627,   9,   16777216) /* ValidLocations - Held */
     , (3622677627,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622677627,  18,          1) /* UiEffects - Magical */
     , (3622677627,  19,       4347) /* Value */
     , (3622677627,  65,        101) /* Placement - Resting */
     , (3622677627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622677627,  94,         16) /* TargetType - Creature */
     , (3622677627, 131,         63) /* MaterialType - Silver */
     , (3622677627, 151,          2) /* HookType - Wall */
     , (3622677627, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622677627,   1, False) /* Stuck */
     , (3622677627,  11, True ) /* IgnoreCollisions */
     , (3622677627,  13, True ) /* Ethereal */
     , (3622677627,  14, True ) /* GravityStatus */
     , (3622677627,  19, True ) /* Attackable */
     , (3622677627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622677627,  39, 0.600000023841858) /* DefaultScale */
     , (3622677627, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622677627,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622677627,   1,   33554669) /* Setup */
     , (3622677627,   3,  536870932) /* SoundTable */
     , (3622677627,   6,   67111928) /* PaletteBase */
     , (3622677627,   8,  100668723) /* Icon */
     , (3622677627,  22,  872415275) /* PhysicsEffectTable */
     , (3622677627,  28,       1186) /* Spell - RevitalizeOther4 */
     , (3622677627, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622677627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622677627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622677627,   1, 1343242659) /* Owner */
     , (3622677627,   2, 1343242659) /* Container */
     , (3622677627, 8000, 3622677627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622677627, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622677627, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622677627, 0, 16778862, 0);
