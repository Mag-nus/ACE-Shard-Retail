INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568031, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568031,   1,      32768) /* ItemType - Caster */
     , (3623568031,   5,         50) /* EncumbranceVal */
     , (3623568031,   9,   16777216) /* ValidLocations - Held */
     , (3623568031,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3623568031,  18,          1) /* UiEffects - Magical */
     , (3623568031,  19,       1893) /* Value */
     , (3623568031,  65,        101) /* Placement - Resting */
     , (3623568031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568031,  94,         16) /* TargetType - Creature */
     , (3623568031, 131,         68) /* MaterialType - Marble */
     , (3623568031, 151,          2) /* HookType - Wall */
     , (3623568031, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568031,   1, False) /* Stuck */
     , (3623568031,  11, True ) /* IgnoreCollisions */
     , (3623568031,  13, True ) /* Ethereal */
     , (3623568031,  14, True ) /* GravityStatus */
     , (3623568031,  19, True ) /* Attackable */
     , (3623568031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568031,  39, 0.6000000238418579) /* DefaultScale */
     , (3623568031, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568031,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568031,   1,   33554669) /* Setup */
     , (3623568031,   3,  536870932) /* SoundTable */
     , (3623568031,   6,   67111928) /* PaletteBase */
     , (3623568031,   8,  100668729) /* Icon */
     , (3623568031,  22,  872415275) /* PhysicsEffectTable */
     , (3623568031,  28,        206) /* Spell - ManaRenewalOther1 */
     , (3623568031, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623568031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568031,   1, 1342694204) /* Owner */
     , (3623568031,   2, 1342694204) /* Container */
     , (3623568031, 8000, 3623568031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568031, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568031, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568031, 0, 16778862, 0);
