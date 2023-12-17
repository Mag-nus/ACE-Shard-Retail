INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439841290, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439841290,   1,      32768) /* ItemType - Caster */
     , (2439841290,   5,         50) /* EncumbranceVal */
     , (2439841290,   9,   16777216) /* ValidLocations - Held */
     , (2439841290,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439841290,  18,         65) /* UiEffects - Magical, Lightning */
     , (2439841290,  19,      14841) /* Value */
     , (2439841290,  65,        101) /* Placement - Resting */
     , (2439841290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439841290,  94,         16) /* TargetType - Creature */
     , (2439841290, 131,         49) /* MaterialType - YellowTopaz */
     , (2439841290, 151,          2) /* HookType - Wall */
     , (2439841290, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439841290,   1, False) /* Stuck */
     , (2439841290,  11, True ) /* IgnoreCollisions */
     , (2439841290,  13, True ) /* Ethereal */
     , (2439841290,  14, True ) /* GravityStatus */
     , (2439841290,  19, True ) /* Attackable */
     , (2439841290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439841290,  39,     1.5) /* DefaultScale */
     , (2439841290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439841290,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439841290,   1,   33559638) /* Setup */
     , (2439841290,   3,  536870932) /* SoundTable */
     , (2439841290,   6,   67116700) /* PaletteBase */
     , (2439841290,   8,  100688012) /* Icon */
     , (2439841290,  22,  872415275) /* PhysicsEffectTable */
     , (2439841290,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2439841290, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439841290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439841290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439841290,   1, 2438518065) /* Owner */
     , (2439841290,   2, 2438518065) /* Container */
     , (2439841290, 8000, 2439841290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439841290, 67116700, 1, 100, 0)
     , (2439841290, 67116704, 101, 100, 1)
     , (2439841290, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439841290, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439841290, 0, 16792610, 0);
