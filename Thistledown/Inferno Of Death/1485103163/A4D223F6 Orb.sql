INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235190, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235190,   1,      32768) /* ItemType - Caster */
     , (2765235190,   5,         50) /* EncumbranceVal */
     , (2765235190,   9,   16777216) /* ValidLocations - Held */
     , (2765235190,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765235190,  18,          1) /* UiEffects - Magical */
     , (2765235190,  19,      10628) /* Value */
     , (2765235190,  65,        101) /* Placement - Resting */
     , (2765235190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765235190,  94,         16) /* TargetType - Creature */
     , (2765235190, 131,         48) /* MaterialType - YellowGarnet */
     , (2765235190, 151,          2) /* HookType - Wall */
     , (2765235190, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235190,   1, False) /* Stuck */
     , (2765235190,  11, True ) /* IgnoreCollisions */
     , (2765235190,  13, True ) /* Ethereal */
     , (2765235190,  14, True ) /* GravityStatus */
     , (2765235190,  19, True ) /* Attackable */
     , (2765235190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765235190,  39, 0.600000023841858) /* DefaultScale */
     , (2765235190, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235190,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235190,   1,   33554669) /* Setup */
     , (2765235190,   3,  536870932) /* SoundTable */
     , (2765235190,   6,   67111928) /* PaletteBase */
     , (2765235190,   8,  100668722) /* Icon */
     , (2765235190,  22,  872415275) /* PhysicsEffectTable */
     , (2765235190,  28,       1383) /* Spell - CoordinationOther5 */
     , (2765235190, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765235190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765235190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235190,   1, 2764831290) /* Owner */
     , (2765235190,   2, 2764831290) /* Container */
     , (2765235190, 8000, 2765235190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765235190, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765235190, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765235190, 0, 16778862, 0);
