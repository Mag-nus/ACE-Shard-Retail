INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768866065, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768866065,   1,      32768) /* ItemType - Caster */
     , (2768866065,   5,         50) /* EncumbranceVal */
     , (2768866065,   9,   16777216) /* ValidLocations - Held */
     , (2768866065,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768866065,  18,          1) /* UiEffects - Magical */
     , (2768866065,  19,        905) /* Value */
     , (2768866065,  65,        101) /* Placement - Resting */
     , (2768866065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768866065,  94,         16) /* TargetType - Creature */
     , (2768866065, 131,         42) /* MaterialType - TigerEye */
     , (2768866065, 151,          2) /* HookType - Wall */
     , (2768866065, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768866065,   1, False) /* Stuck */
     , (2768866065,  11, True ) /* IgnoreCollisions */
     , (2768866065,  13, True ) /* Ethereal */
     , (2768866065,  14, True ) /* GravityStatus */
     , (2768866065,  19, True ) /* Attackable */
     , (2768866065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768866065, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768866065,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866065,   1,   33554812) /* Setup */
     , (2768866065,   3,  536870932) /* SoundTable */
     , (2768866065,   6,   67111919) /* PaletteBase */
     , (2768866065,   8,  100668801) /* Icon */
     , (2768866065,  22,  872415275) /* PhysicsEffectTable */
     , (2768866065,  28,         75) /* Spell - LightningBolt1 */
     , (2768866065, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768866065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768866065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866065,   1, 2768971881) /* Owner */
     , (2768866065,   2, 2768971881) /* Container */
     , (2768866065, 8000, 2768866065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768866065, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768866065, 0, 83889679, 83889679, 0)
     , (2768866065, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768866065, 0, 16778603, 0);
