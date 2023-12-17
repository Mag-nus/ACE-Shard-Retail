INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642588, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642588,   1,      32768) /* ItemType - Caster */
     , (2869642588,   5,         50) /* EncumbranceVal */
     , (2869642588,   9,   16777216) /* ValidLocations - Held */
     , (2869642588,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2869642588,  18,          1) /* UiEffects - Magical */
     , (2869642588,  19,       2857) /* Value */
     , (2869642588,  65,        101) /* Placement - Resting */
     , (2869642588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642588,  94,         16) /* TargetType - Creature */
     , (2869642588, 131,         59) /* MaterialType - Copper */
     , (2869642588, 151,          2) /* HookType - Wall */
     , (2869642588, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642588,   1, False) /* Stuck */
     , (2869642588,  11, True ) /* IgnoreCollisions */
     , (2869642588,  13, True ) /* Ethereal */
     , (2869642588,  14, True ) /* GravityStatus */
     , (2869642588,  19, True ) /* Attackable */
     , (2869642588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642588,  39, 0.6000000238418579) /* DefaultScale */
     , (2869642588, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642588,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642588,   1,   33554669) /* Setup */
     , (2869642588,   3,  536870932) /* SoundTable */
     , (2869642588,   6,   67111928) /* PaletteBase */
     , (2869642588,   8,  100668731) /* Icon */
     , (2869642588,  22,  872415275) /* PhysicsEffectTable */
     , (2869642588,  28,       1184) /* Spell - RevitalizeOther2 */
     , (2869642588, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2869642588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642588,   1, 1342539271) /* Owner */
     , (2869642588,   2, 1342539271) /* Container */
     , (2869642588, 8000, 2869642588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642588, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642588, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642588, 0, 16778862, 0);
