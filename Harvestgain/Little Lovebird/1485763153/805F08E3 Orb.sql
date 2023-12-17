INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711843, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711843,   1,      32768) /* ItemType - Caster */
     , (2153711843,   5,         50) /* EncumbranceVal */
     , (2153711843,   9,   16777216) /* ValidLocations - Held */
     , (2153711843,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711843,  18,          1) /* UiEffects - Magical */
     , (2153711843,  19,      41907) /* Value */
     , (2153711843,  65,        101) /* Placement - Resting */
     , (2153711843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711843,  94,         16) /* TargetType - Creature */
     , (2153711843, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153711843, 151,          2) /* HookType - Wall */
     , (2153711843, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711843,   1, False) /* Stuck */
     , (2153711843,  11, True ) /* IgnoreCollisions */
     , (2153711843,  13, True ) /* Ethereal */
     , (2153711843,  14, True ) /* GravityStatus */
     , (2153711843,  19, True ) /* Attackable */
     , (2153711843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711843,  39, 0.6000000238418579) /* DefaultScale */
     , (2153711843, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711843,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711843,   1,   33554669) /* Setup */
     , (2153711843,   3,  536870932) /* SoundTable */
     , (2153711843,   6,   67111928) /* PaletteBase */
     , (2153711843,   8,  100668722) /* Icon */
     , (2153711843,  22,  872415275) /* PhysicsEffectTable */
     , (2153711843,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2153711843, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711843,   1, 2153711856) /* Owner */
     , (2153711843,   2, 2153711856) /* Container */
     , (2153711843, 8000, 2153711843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711843, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711843, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711843, 0, 16778862, 0);
