INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695639945, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695639945,   1,      32768) /* ItemType - Caster */
     , (3695639945,   5,         50) /* EncumbranceVal */
     , (3695639945,   9,   16777216) /* ValidLocations - Held */
     , (3695639945,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695639945,  18,          1) /* UiEffects - Magical */
     , (3695639945,  19,       9751) /* Value */
     , (3695639945,  65,        101) /* Placement - Resting */
     , (3695639945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695639945,  94,         16) /* TargetType - Creature */
     , (3695639945, 131,         51) /* MaterialType - Ivory */
     , (3695639945, 151,          2) /* HookType - Wall */
     , (3695639945, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695639945,   1, False) /* Stuck */
     , (3695639945,  11, True ) /* IgnoreCollisions */
     , (3695639945,  13, True ) /* Ethereal */
     , (3695639945,  14, True ) /* GravityStatus */
     , (3695639945,  19, True ) /* Attackable */
     , (3695639945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695639945,  39, 0.800000011920929) /* DefaultScale */
     , (3695639945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695639945,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695639945,   1,   33555022) /* Setup */
     , (3695639945,   3,  536870932) /* SoundTable */
     , (3695639945,   6,   67111919) /* PaletteBase */
     , (3695639945,   8,  100669102) /* Icon */
     , (3695639945,  22,  872415275) /* PhysicsEffectTable */
     , (3695639945,  28,         80) /* Spell - LightningBolt6 */
     , (3695639945, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695639945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695639945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695639945,   1, 1342924096) /* Owner */
     , (3695639945,   2, 1342924096) /* Container */
     , (3695639945, 8000, 3695639945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695639945, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695639945, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695639945, 0, 16780142, 0);
