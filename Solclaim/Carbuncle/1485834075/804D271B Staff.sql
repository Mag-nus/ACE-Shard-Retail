INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539931, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539931,   1,      32768) /* ItemType - Caster */
     , (2152539931,   5,         50) /* EncumbranceVal */
     , (2152539931,   9,   16777216) /* ValidLocations - Held */
     , (2152539931,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152539931,  18,          1) /* UiEffects - Magical */
     , (2152539931,  19,      11030) /* Value */
     , (2152539931,  65,        101) /* Placement - Resting */
     , (2152539931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539931,  94,         16) /* TargetType - Creature */
     , (2152539931, 131,         64) /* MaterialType - Steel */
     , (2152539931, 151,          2) /* HookType - Wall */
     , (2152539931, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539931,   1, False) /* Stuck */
     , (2152539931,  11, True ) /* IgnoreCollisions */
     , (2152539931,  13, True ) /* Ethereal */
     , (2152539931,  14, True ) /* GravityStatus */
     , (2152539931,  19, True ) /* Attackable */
     , (2152539931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539931,  39, 0.800000011920929) /* DefaultScale */
     , (2152539931, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539931,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539931,   1,   33555022) /* Setup */
     , (2152539931,   3,  536870932) /* SoundTable */
     , (2152539931,   6,   67111919) /* PaletteBase */
     , (2152539931,   8,  100669096) /* Icon */
     , (2152539931,  22,  872415275) /* PhysicsEffectTable */
     , (2152539931,  28,         84) /* Spell - FlameBolt5 */
     , (2152539931, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152539931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539931,   1, 2152539922) /* Owner */
     , (2152539931,   2, 2152539922) /* Container */
     , (2152539931, 8000, 2152539931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539931, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539931, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539931, 0, 16780142, 0);
