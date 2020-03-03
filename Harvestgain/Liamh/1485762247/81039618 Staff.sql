INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495896, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495896,   1,      32768) /* ItemType - Caster */
     , (2164495896,   5,         50) /* EncumbranceVal */
     , (2164495896,   9,   16777216) /* ValidLocations - Held */
     , (2164495896,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495896,  18,          1) /* UiEffects - Magical */
     , (2164495896,  19,       3791) /* Value */
     , (2164495896,  65,        101) /* Placement - Resting */
     , (2164495896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495896,  94,         16) /* TargetType - Creature */
     , (2164495896, 131,         51) /* MaterialType - Ivory */
     , (2164495896, 151,          2) /* HookType - Wall */
     , (2164495896, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495896,   1, False) /* Stuck */
     , (2164495896,  11, True ) /* IgnoreCollisions */
     , (2164495896,  13, True ) /* Ethereal */
     , (2164495896,  14, True ) /* GravityStatus */
     , (2164495896,  19, True ) /* Attackable */
     , (2164495896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495896,  39, 0.800000011920929) /* DefaultScale */
     , (2164495896, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495896,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495896,   1,   33555022) /* Setup */
     , (2164495896,   3,  536870932) /* SoundTable */
     , (2164495896,   6,   67111919) /* PaletteBase */
     , (2164495896,   8,  100669102) /* Icon */
     , (2164495896,  22,  872415275) /* PhysicsEffectTable */
     , (2164495896,  28,         79) /* Spell - LightningBolt5 */
     , (2164495896, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495896,   1, 1343226457) /* Owner */
     , (2164495896,   2, 1343226457) /* Container */
     , (2164495896, 8000, 2164495896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495896, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495896, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495896, 0, 16780142, 0);
