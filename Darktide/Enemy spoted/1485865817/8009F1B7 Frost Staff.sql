INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135351, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135351,   1,      32768) /* ItemType - Caster */
     , (2148135351,   5,         50) /* EncumbranceVal */
     , (2148135351,   9,   16777216) /* ValidLocations - Held */
     , (2148135351,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148135351,  18,        129) /* UiEffects - Magical, Frost */
     , (2148135351,  19,      20631) /* Value */
     , (2148135351,  65,        101) /* Placement - Resting */
     , (2148135351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135351,  94,         16) /* TargetType - Creature */
     , (2148135351, 131,         60) /* MaterialType - Gold */
     , (2148135351, 151,          2) /* HookType - Wall */
     , (2148135351, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135351,   1, False) /* Stuck */
     , (2148135351,  11, True ) /* IgnoreCollisions */
     , (2148135351,  13, True ) /* Ethereal */
     , (2148135351,  14, True ) /* GravityStatus */
     , (2148135351,  19, True ) /* Attackable */
     , (2148135351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135351,  39, 0.6000000238418579) /* DefaultScale */
     , (2148135351, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135351,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135351,   1,   33560654) /* Setup */
     , (2148135351,   3,  536870932) /* SoundTable */
     , (2148135351,   6,   67111919) /* PaletteBase */
     , (2148135351,   8,  100690011) /* Icon */
     , (2148135351,  22,  872415275) /* PhysicsEffectTable */
     , (2148135351,  28,       4443) /* Spell - ForceBolt8 */
     , (2148135351, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148135351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135351,   1, 1343809061) /* Owner */
     , (2148135351,   2, 1343809061) /* Container */
     , (2148135351, 8000, 2148135351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135351, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135351, 0, 83894158, 83894158, 0)
     , (2148135351, 0, 83894159, 83894159, 1)
     , (2148135351, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135351, 0, 16788048, 0);
