INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421785394, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421785394,   1,      32768) /* ItemType - Caster */
     , (2421785394,   5,         50) /* EncumbranceVal */
     , (2421785394,   9,   16777216) /* ValidLocations - Held */
     , (2421785394,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2421785394,  18,        257) /* UiEffects - Magical, Acid */
     , (2421785394,  19,      15897) /* Value */
     , (2421785394,  65,        101) /* Placement - Resting */
     , (2421785394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421785394,  94,         16) /* TargetType - Creature */
     , (2421785394, 131,         58) /* MaterialType - Bronze */
     , (2421785394, 151,          2) /* HookType - Wall */
     , (2421785394, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421785394,   1, False) /* Stuck */
     , (2421785394,  11, True ) /* IgnoreCollisions */
     , (2421785394,  13, True ) /* Ethereal */
     , (2421785394,  14, True ) /* GravityStatus */
     , (2421785394,  19, True ) /* Attackable */
     , (2421785394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421785394,  39, 0.6000000238418579) /* DefaultScale */
     , (2421785394, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421785394,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421785394,   1,   33560650) /* Setup */
     , (2421785394,   3,  536870932) /* SoundTable */
     , (2421785394,   6,   67111919) /* PaletteBase */
     , (2421785394,   8,  100690002) /* Icon */
     , (2421785394,  22,  872415275) /* PhysicsEffectTable */
     , (2421785394,  28,       4433) /* Spell - AcidStream8 */
     , (2421785394, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2421785394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421785394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421785394,   1, 2245624607) /* Owner */
     , (2421785394,   2, 2245624607) /* Container */
     , (2421785394, 8000, 2421785394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2421785394, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421785394, 0, 83894158, 83894158, 0)
     , (2421785394, 0, 83894159, 83894159, 1)
     , (2421785394, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421785394, 0, 16788048, 0);
