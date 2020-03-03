INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688156, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688156,   1,      32768) /* ItemType - Caster */
     , (2153688156,   5,         50) /* EncumbranceVal */
     , (2153688156,   9,   16777216) /* ValidLocations - Held */
     , (2153688156,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153688156,  18,          1) /* UiEffects - Magical */
     , (2153688156,  19,      21837) /* Value */
     , (2153688156,  65,        101) /* Placement - Resting */
     , (2153688156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688156,  94,         16) /* TargetType - Creature */
     , (2153688156, 131,         39) /* MaterialType - Sapphire */
     , (2153688156, 151,          2) /* HookType - Wall */
     , (2153688156, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688156,   1, False) /* Stuck */
     , (2153688156,  11, True ) /* IgnoreCollisions */
     , (2153688156,  13, True ) /* Ethereal */
     , (2153688156,  14, True ) /* GravityStatus */
     , (2153688156,  19, True ) /* Attackable */
     , (2153688156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688156,  39, 0.800000011920929) /* DefaultScale */
     , (2153688156, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688156,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688156,   1,   33555022) /* Setup */
     , (2153688156,   3,  536870932) /* SoundTable */
     , (2153688156,   6,   67111919) /* PaletteBase */
     , (2153688156,   8,  100669100) /* Icon */
     , (2153688156,  22,  872415275) /* PhysicsEffectTable */
     , (2153688156,  28,         80) /* Spell - LightningBolt6 */
     , (2153688156, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153688156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688156,   1, 1343228296) /* Owner */
     , (2153688156,   2, 1343228296) /* Container */
     , (2153688156, 8000, 2153688156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688156, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688156, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688156, 0, 16780142, 0);
