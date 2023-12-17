INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415801, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415801,   1,      32768) /* ItemType - Caster */
     , (2870415801,   5,         50) /* EncumbranceVal */
     , (2870415801,   9,   16777216) /* ValidLocations - Held */
     , (2870415801,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870415801,  18,          1) /* UiEffects - Magical */
     , (2870415801,  19,       1113) /* Value */
     , (2870415801,  65,        101) /* Placement - Resting */
     , (2870415801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415801,  94,         16) /* TargetType - Creature */
     , (2870415801, 131,         59) /* MaterialType - Copper */
     , (2870415801, 151,          2) /* HookType - Wall */
     , (2870415801, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415801,   1, False) /* Stuck */
     , (2870415801,  11, True ) /* IgnoreCollisions */
     , (2870415801,  13, True ) /* Ethereal */
     , (2870415801,  14, True ) /* GravityStatus */
     , (2870415801,  19, True ) /* Attackable */
     , (2870415801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415801,  39, 0.6000000238418579) /* DefaultScale */
     , (2870415801, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415801,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415801,   1,   33554669) /* Setup */
     , (2870415801,   3,  536870932) /* SoundTable */
     , (2870415801,   6,   67111928) /* PaletteBase */
     , (2870415801,   8,  100668731) /* Icon */
     , (2870415801,  22,  872415275) /* PhysicsEffectTable */
     , (2870415801,  28,        159) /* Spell - RegenerationOther1 */
     , (2870415801, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870415801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415801,   1, 2870415808) /* Owner */
     , (2870415801,   2, 2870415808) /* Container */
     , (2870415801, 8000, 2870415801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415801, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415801, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415801, 0, 16778862, 0);
