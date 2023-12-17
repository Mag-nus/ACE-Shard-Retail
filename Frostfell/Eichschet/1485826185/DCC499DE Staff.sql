INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703871966, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703871966,   1,      32768) /* ItemType - Caster */
     , (3703871966,   5,         50) /* EncumbranceVal */
     , (3703871966,   9,   16777216) /* ValidLocations - Held */
     , (3703871966,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3703871966,  18,          1) /* UiEffects - Magical */
     , (3703871966,  19,       3415) /* Value */
     , (3703871966,  65,        101) /* Placement - Resting */
     , (3703871966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703871966,  94,         16) /* TargetType - Creature */
     , (3703871966, 131,         64) /* MaterialType - Steel */
     , (3703871966, 151,          2) /* HookType - Wall */
     , (3703871966, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703871966,   1, False) /* Stuck */
     , (3703871966,  11, True ) /* IgnoreCollisions */
     , (3703871966,  13, True ) /* Ethereal */
     , (3703871966,  14, True ) /* GravityStatus */
     , (3703871966,  19, True ) /* Attackable */
     , (3703871966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703871966,  39, 0.800000011920929) /* DefaultScale */
     , (3703871966, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703871966,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871966,   1,   33555022) /* Setup */
     , (3703871966,   3,  536870932) /* SoundTable */
     , (3703871966,   6,   67111919) /* PaletteBase */
     , (3703871966,   8,  100669096) /* Icon */
     , (3703871966,  22,  872415275) /* PhysicsEffectTable */
     , (3703871966,  28,         83) /* Spell - FlameBolt4 */
     , (3703871966, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3703871966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703871966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871966,   1, 3704724097) /* Owner */
     , (3703871966,   2, 3704724097) /* Container */
     , (3703871966, 8000, 3703871966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703871966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703871966, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703871966, 0, 16780142, 0);
