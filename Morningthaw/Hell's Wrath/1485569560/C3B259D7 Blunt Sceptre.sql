INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283245527, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283245527,   1,      32768) /* ItemType - Caster */
     , (3283245527,   5,         50) /* EncumbranceVal */
     , (3283245527,   9,   16777216) /* ValidLocations - Held */
     , (3283245527,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3283245527,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3283245527,  19,      35495) /* Value */
     , (3283245527,  65,        101) /* Placement - Resting */
     , (3283245527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283245527,  94,         16) /* TargetType - Creature */
     , (3283245527, 131,         23) /* MaterialType - GreenGarnet */
     , (3283245527, 151,          2) /* HookType - Wall */
     , (3283245527, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283245527,   1, False) /* Stuck */
     , (3283245527,  11, True ) /* IgnoreCollisions */
     , (3283245527,  13, True ) /* Ethereal */
     , (3283245527,  14, True ) /* GravityStatus */
     , (3283245527,  19, True ) /* Attackable */
     , (3283245527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283245527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283245527,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283245527,   1,   33559231) /* Setup */
     , (3283245527,   3,  536870932) /* SoundTable */
     , (3283245527,   6,   67115357) /* PaletteBase */
     , (3283245527,   8,  100677431) /* Icon */
     , (3283245527,  22,  872415275) /* PhysicsEffectTable */
     , (3283245527,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3283245527, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3283245527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283245527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283245527,   1, 2147516719) /* Owner */
     , (3283245527,   2, 2147516719) /* Container */
     , (3283245527, 8000, 3283245527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3283245527, 67115357, 1, 55)
     , (3283245527, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283245527, 0, 83895592, 83895592, 0)
     , (3283245527, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283245527, 0, 16791340, 0);
