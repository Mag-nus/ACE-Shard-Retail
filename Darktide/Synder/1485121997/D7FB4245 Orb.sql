INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567941, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567941,   1,      32768) /* ItemType - Caster */
     , (3623567941,   5,         50) /* EncumbranceVal */
     , (3623567941,   9,   16777216) /* ValidLocations - Held */
     , (3623567941,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3623567941,  18,          1) /* UiEffects - Magical */
     , (3623567941,  19,       4503) /* Value */
     , (3623567941,  65,        101) /* Placement - Resting */
     , (3623567941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567941,  94,         16) /* TargetType - Creature */
     , (3623567941, 131,         60) /* MaterialType - Gold */
     , (3623567941, 151,          2) /* HookType - Wall */
     , (3623567941, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567941,   1, False) /* Stuck */
     , (3623567941,  11, True ) /* IgnoreCollisions */
     , (3623567941,  13, True ) /* Ethereal */
     , (3623567941,  14, True ) /* GravityStatus */
     , (3623567941,  19, True ) /* Attackable */
     , (3623567941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567941,  39, 0.6000000238418579) /* DefaultScale */
     , (3623567941, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567941,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567941,   1,   33554669) /* Setup */
     , (3623567941,   3,  536870932) /* SoundTable */
     , (3623567941,   6,   67111928) /* PaletteBase */
     , (3623567941,   8,  100668722) /* Icon */
     , (3623567941,  22,  872415275) /* PhysicsEffectTable */
     , (3623567941,  28,       1184) /* Spell - RevitalizeOther2 */
     , (3623567941, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623567941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567941,   1, 3623567873) /* Owner */
     , (3623567941,   2, 3623567873) /* Container */
     , (3623567941, 8000, 3623567941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567941, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567941, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567941, 0, 16778862, 0);
