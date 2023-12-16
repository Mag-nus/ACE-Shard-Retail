INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827413, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827413,   1,      32768) /* ItemType - Caster */
     , (3685827413,   5,         50) /* EncumbranceVal */
     , (3685827413,   9,   16777216) /* ValidLocations - Held */
     , (3685827413,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3685827413,  18,          1) /* UiEffects - Magical */
     , (3685827413,  19,       1667) /* Value */
     , (3685827413,  65,        101) /* Placement - Resting */
     , (3685827413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827413,  94,         16) /* TargetType - Creature */
     , (3685827413, 131,         67) /* MaterialType - Granite */
     , (3685827413, 151,          2) /* HookType - Wall */
     , (3685827413, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827413,   1, False) /* Stuck */
     , (3685827413,  11, True ) /* IgnoreCollisions */
     , (3685827413,  13, True ) /* Ethereal */
     , (3685827413,  14, True ) /* GravityStatus */
     , (3685827413,  19, True ) /* Attackable */
     , (3685827413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827413,  39, 0.6000000238418579) /* DefaultScale */
     , (3685827413, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827413,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827413,   1,   33554669) /* Setup */
     , (3685827413,   3,  536870932) /* SoundTable */
     , (3685827413,   6,   67111928) /* PaletteBase */
     , (3685827413,   8,  100668723) /* Icon */
     , (3685827413,  22,  872415275) /* PhysicsEffectTable */
     , (3685827413,  28,       1208) /* Spell - ManaBoostOther2 */
     , (3685827413, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685827413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827413,   1, 1342335768) /* Owner */
     , (3685827413,   2, 1342335768) /* Container */
     , (3685827413, 8000, 3685827413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827413, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827413, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827413, 0, 16778862, 0);
