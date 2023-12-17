INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330474, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330474,   1,      32768) /* ItemType - Caster */
     , (2261330474,   5,         50) /* EncumbranceVal */
     , (2261330474,   9,   16777216) /* ValidLocations - Held */
     , (2261330474,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330474,  18,          1) /* UiEffects - Magical */
     , (2261330474,  19,      19583) /* Value */
     , (2261330474,  65,        101) /* Placement - Resting */
     , (2261330474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330474,  94,         16) /* TargetType - Creature */
     , (2261330474, 131,         51) /* MaterialType - Ivory */
     , (2261330474, 151,          2) /* HookType - Wall */
     , (2261330474, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330474,   1, False) /* Stuck */
     , (2261330474,  11, True ) /* IgnoreCollisions */
     , (2261330474,  13, True ) /* Ethereal */
     , (2261330474,  14, True ) /* GravityStatus */
     , (2261330474,  19, True ) /* Attackable */
     , (2261330474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330474,  39, 0.800000011920929) /* DefaultScale */
     , (2261330474, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330474,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330474,   1,   33555022) /* Setup */
     , (2261330474,   3,  536870932) /* SoundTable */
     , (2261330474,   6,   67111919) /* PaletteBase */
     , (2261330474,   8,  100669102) /* Icon */
     , (2261330474,  22,  872415275) /* PhysicsEffectTable */
     , (2261330474,  28,       4439) /* Spell - FlameBolt8 */
     , (2261330474, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330474,   1, 1343235645) /* Owner */
     , (2261330474,   2, 1343235645) /* Container */
     , (2261330474, 8000, 2261330474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330474, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330474, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330474, 0, 16780142, 0);
