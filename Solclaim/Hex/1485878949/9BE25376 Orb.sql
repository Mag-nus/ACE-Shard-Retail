INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300982, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300982,   1,      32768) /* ItemType - Caster */
     , (2615300982,   5,         50) /* EncumbranceVal */
     , (2615300982,   9,   16777216) /* ValidLocations - Held */
     , (2615300982,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2615300982,  18,          1) /* UiEffects - Magical */
     , (2615300982,  19,        927) /* Value */
     , (2615300982,  65,        101) /* Placement - Resting */
     , (2615300982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300982,  94,         16) /* TargetType - Creature */
     , (2615300982, 131,         59) /* MaterialType - Copper */
     , (2615300982, 151,          2) /* HookType - Wall */
     , (2615300982, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300982,   1, False) /* Stuck */
     , (2615300982,  11, True ) /* IgnoreCollisions */
     , (2615300982,  13, True ) /* Ethereal */
     , (2615300982,  14, True ) /* GravityStatus */
     , (2615300982,  19, True ) /* Attackable */
     , (2615300982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300982,  39, 0.6000000238418579) /* DefaultScale */
     , (2615300982, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300982,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300982,   1,   33554669) /* Setup */
     , (2615300982,   3,  536870932) /* SoundTable */
     , (2615300982,   6,   67111928) /* PaletteBase */
     , (2615300982,   8,  100668731) /* Icon */
     , (2615300982,  22,  872415275) /* PhysicsEffectTable */
     , (2615300982,  28,          5) /* Spell - HealOther1 */
     , (2615300982, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615300982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300982,   1, 1342256546) /* Owner */
     , (2615300982,   2, 1342256546) /* Container */
     , (2615300982, 8000, 2615300982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300982, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300982, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300982, 0, 16778862, 0);
