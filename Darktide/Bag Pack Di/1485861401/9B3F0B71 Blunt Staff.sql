INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604600177, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604600177,   1,      32768) /* ItemType - Caster */
     , (2604600177,   5,         50) /* EncumbranceVal */
     , (2604600177,   9,   16777216) /* ValidLocations - Held */
     , (2604600177,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2604600177,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2604600177,  19,      29308) /* Value */
     , (2604600177,  65,        101) /* Placement - Resting */
     , (2604600177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604600177,  94,         16) /* TargetType - Creature */
     , (2604600177, 131,         39) /* MaterialType - Sapphire */
     , (2604600177, 151,          2) /* HookType - Wall */
     , (2604600177, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604600177,   1, False) /* Stuck */
     , (2604600177,  11, True ) /* IgnoreCollisions */
     , (2604600177,  13, True ) /* Ethereal */
     , (2604600177,  14, True ) /* GravityStatus */
     , (2604600177,  19, True ) /* Attackable */
     , (2604600177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604600177,  39, 0.6000000238418579) /* DefaultScale */
     , (2604600177, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604600177,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604600177,   1,   33560651) /* Setup */
     , (2604600177,   3,  536870932) /* SoundTable */
     , (2604600177,   6,   67111919) /* PaletteBase */
     , (2604600177,   8,  100690007) /* Icon */
     , (2604600177,  22,  872415275) /* PhysicsEffectTable */
     , (2604600177,  28,       4433) /* Spell - AcidStream8 */
     , (2604600177, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2604600177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604600177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604600177,   1, 1343812638) /* Owner */
     , (2604600177,   2, 1343812638) /* Container */
     , (2604600177, 8000, 2604600177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2604600177, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604600177, 0, 83894158, 83894158, 0)
     , (2604600177, 0, 83894159, 83894159, 1)
     , (2604600177, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604600177, 0, 16788048, 0);
