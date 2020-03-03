INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148684918, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148684918,   1,      32768) /* ItemType - Caster */
     , (2148684918,   5,         50) /* EncumbranceVal */
     , (2148684918,   9,   16777216) /* ValidLocations - Held */
     , (2148684918,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148684918,  18,          1) /* UiEffects - Magical */
     , (2148684918,  19,      77515) /* Value */
     , (2148684918,  65,        101) /* Placement - Resting */
     , (2148684918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148684918,  94,         16) /* TargetType - Creature */
     , (2148684918, 131,         60) /* MaterialType - Gold */
     , (2148684918, 151,          2) /* HookType - Wall */
     , (2148684918, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148684918,   1, False) /* Stuck */
     , (2148684918,  11, True ) /* IgnoreCollisions */
     , (2148684918,  13, True ) /* Ethereal */
     , (2148684918,  14, True ) /* GravityStatus */
     , (2148684918,  19, True ) /* Attackable */
     , (2148684918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148684918,  39, 0.600000023841858) /* DefaultScale */
     , (2148684918, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148684918,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148684918,   1,   33554669) /* Setup */
     , (2148684918,   3,  536870932) /* SoundTable */
     , (2148684918,   6,   67111928) /* PaletteBase */
     , (2148684918,   8,  100668722) /* Icon */
     , (2148684918,  22,  872415275) /* PhysicsEffectTable */
     , (2148684918,  28,       1164) /* Spell - HealOther4 */
     , (2148684918, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148684918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148684918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148684918,   1, 2153662521) /* Owner */
     , (2148684918,   2, 2153662521) /* Container */
     , (2148684918, 8000, 2148684918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148684918, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148684918, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148684918, 0, 16778862, 0);
