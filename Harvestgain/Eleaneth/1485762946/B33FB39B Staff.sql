INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007296411, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007296411,   1,      32768) /* ItemType - Caster */
     , (3007296411,   5,         50) /* EncumbranceVal */
     , (3007296411,   9,   16777216) /* ValidLocations - Held */
     , (3007296411,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3007296411,  18,          1) /* UiEffects - Magical */
     , (3007296411,  19,       6417) /* Value */
     , (3007296411,  65,        101) /* Placement - Resting */
     , (3007296411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007296411,  94,         16) /* TargetType - Creature */
     , (3007296411, 131,         63) /* MaterialType - Silver */
     , (3007296411, 151,          2) /* HookType - Wall */
     , (3007296411, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007296411,   1, False) /* Stuck */
     , (3007296411,  11, True ) /* IgnoreCollisions */
     , (3007296411,  13, True ) /* Ethereal */
     , (3007296411,  14, True ) /* GravityStatus */
     , (3007296411,  19, True ) /* Attackable */
     , (3007296411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007296411,  39, 0.800000011920929) /* DefaultScale */
     , (3007296411, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007296411,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007296411,   1,   33555022) /* Setup */
     , (3007296411,   3,  536870932) /* SoundTable */
     , (3007296411,   6,   67111919) /* PaletteBase */
     , (3007296411,   8,  100669096) /* Icon */
     , (3007296411,  22,  872415275) /* PhysicsEffectTable */
     , (3007296411,  28,         91) /* Spell - ForceBolt6 */
     , (3007296411, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3007296411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007296411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007296411,   1, 2970192683) /* Owner */
     , (3007296411,   2, 2970192683) /* Container */
     , (3007296411, 8000, 3007296411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007296411, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007296411, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007296411, 0, 16780142, 0);
