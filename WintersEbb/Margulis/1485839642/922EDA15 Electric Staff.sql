INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452544021, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452544021,   1,      32768) /* ItemType - Caster */
     , (2452544021,   5,         50) /* EncumbranceVal */
     , (2452544021,   9,   16777216) /* ValidLocations - Held */
     , (2452544021,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2452544021,  18,         65) /* UiEffects - Magical, Lightning */
     , (2452544021,  19,      34102) /* Value */
     , (2452544021,  65,        101) /* Placement - Resting */
     , (2452544021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452544021,  94,         16) /* TargetType - Creature */
     , (2452544021, 131,         39) /* MaterialType - Sapphire */
     , (2452544021, 151,          2) /* HookType - Wall */
     , (2452544021, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452544021,   1, False) /* Stuck */
     , (2452544021,  11, True ) /* IgnoreCollisions */
     , (2452544021,  13, True ) /* Ethereal */
     , (2452544021,  14, True ) /* GravityStatus */
     , (2452544021,  19, True ) /* Attackable */
     , (2452544021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452544021,  39, 0.6000000238418579) /* DefaultScale */
     , (2452544021, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452544021,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452544021,   1,   33560652) /* Setup */
     , (2452544021,   3,  536870932) /* SoundTable */
     , (2452544021,   6,   67111919) /* PaletteBase */
     , (2452544021,   8,  100690007) /* Icon */
     , (2452544021,  22,  872415275) /* PhysicsEffectTable */
     , (2452544021,  28,       4433) /* Spell - AcidStream8 */
     , (2452544021, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2452544021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452544021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452544021,   1, 1342979021) /* Owner */
     , (2452544021,   2, 1342979021) /* Container */
     , (2452544021, 8000, 2452544021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452544021, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452544021, 0, 83894158, 83894158, 0)
     , (2452544021, 0, 83894159, 83894159, 1)
     , (2452544021, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452544021, 0, 16788048, 0);
