INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388380, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388380,   1,      32768) /* ItemType - Caster */
     , (3331388380,   5,         50) /* EncumbranceVal */
     , (3331388380,   9,   16777216) /* ValidLocations - Held */
     , (3331388380,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331388380,  18,          1) /* UiEffects - Magical */
     , (3331388380,  19,      11126) /* Value */
     , (3331388380,  65,        101) /* Placement - Resting */
     , (3331388380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388380,  94,         16) /* TargetType - Creature */
     , (3331388380, 131,         51) /* MaterialType - Ivory */
     , (3331388380, 151,          2) /* HookType - Wall */
     , (3331388380, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388380,   1, False) /* Stuck */
     , (3331388380,  11, True ) /* IgnoreCollisions */
     , (3331388380,  13, True ) /* Ethereal */
     , (3331388380,  14, True ) /* GravityStatus */
     , (3331388380,  19, True ) /* Attackable */
     , (3331388380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388380,  39, 0.800000011920929) /* DefaultScale */
     , (3331388380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388380,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388380,   1,   33555022) /* Setup */
     , (3331388380,   3,  536870932) /* SoundTable */
     , (3331388380,   6,   67111919) /* PaletteBase */
     , (3331388380,   8,  100669102) /* Icon */
     , (3331388380,  22,  872415275) /* PhysicsEffectTable */
     , (3331388380,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3331388380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331388380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388380,   1, 1343011194) /* Owner */
     , (3331388380,   2, 1343011194) /* Container */
     , (3331388380, 8000, 3331388380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388380, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388380, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388380, 0, 16780142, 0);
