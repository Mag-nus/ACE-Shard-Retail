INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523958, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523958,   1,      32768) /* ItemType - Caster */
     , (3710523958,   5,         50) /* EncumbranceVal */
     , (3710523958,   9,   16777216) /* ValidLocations - Held */
     , (3710523958,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710523958,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710523958,  19,      51321) /* Value */
     , (3710523958,  65,        101) /* Placement - Resting */
     , (3710523958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523958,  94,         16) /* TargetType - Creature */
     , (3710523958, 131,         38) /* MaterialType - Ruby */
     , (3710523958, 151,          2) /* HookType - Wall */
     , (3710523958, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523958,   1, False) /* Stuck */
     , (3710523958,  11, True ) /* IgnoreCollisions */
     , (3710523958,  13, True ) /* Ethereal */
     , (3710523958,  14, True ) /* GravityStatus */
     , (3710523958,  19, True ) /* Attackable */
     , (3710523958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523958,  39,     1.5) /* DefaultScale */
     , (3710523958, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523958,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523958,   1,   33559638) /* Setup */
     , (3710523958,   3,  536870932) /* SoundTable */
     , (3710523958,   6,   67116700) /* PaletteBase */
     , (3710523958,   8,  100688015) /* Icon */
     , (3710523958,  22,  872415275) /* PhysicsEffectTable */
     , (3710523958,  28,       2140) /* Spell - LightningBolt7 */
     , (3710523958, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710523958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523958,   1, 1342788162) /* Owner */
     , (3710523958,   2, 1342788162) /* Container */
     , (3710523958, 8000, 3710523958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523958, 67116700, 1, 100)
     , (3710523958, 67116701, 101, 100)
     , (3710523958, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523958, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523958, 0, 16792610, 0);
