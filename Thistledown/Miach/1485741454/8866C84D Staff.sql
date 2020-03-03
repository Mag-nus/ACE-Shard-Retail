INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288437325, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288437325,   1,      32768) /* ItemType - Caster */
     , (2288437325,   5,         50) /* EncumbranceVal */
     , (2288437325,   9,   16777216) /* ValidLocations - Held */
     , (2288437325,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2288437325,  18,          1) /* UiEffects - Magical */
     , (2288437325,  19,      13495) /* Value */
     , (2288437325,  65,        101) /* Placement - Resting */
     , (2288437325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288437325,  94,         16) /* TargetType - Creature */
     , (2288437325, 131,         59) /* MaterialType - Copper */
     , (2288437325, 151,          2) /* HookType - Wall */
     , (2288437325, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288437325,   1, False) /* Stuck */
     , (2288437325,  11, True ) /* IgnoreCollisions */
     , (2288437325,  13, True ) /* Ethereal */
     , (2288437325,  14, True ) /* GravityStatus */
     , (2288437325,  19, True ) /* Attackable */
     , (2288437325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288437325,  39, 0.800000011920929) /* DefaultScale */
     , (2288437325, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288437325,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288437325,   1,   33555022) /* Setup */
     , (2288437325,   3,  536870932) /* SoundTable */
     , (2288437325,   6,   67111919) /* PaletteBase */
     , (2288437325,   8,  100669095) /* Icon */
     , (2288437325,  22,  872415275) /* PhysicsEffectTable */
     , (2288437325,  28,       2140) /* Spell - LightningBolt7 */
     , (2288437325, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2288437325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288437325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288437325,   1, 2288425824) /* Owner */
     , (2288437325,   2, 2288425824) /* Container */
     , (2288437325, 8000, 2288437325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288437325, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288437325, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288437325, 0, 16780142, 0);
