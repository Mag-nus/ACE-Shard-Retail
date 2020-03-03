INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157927928, 52192, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157927928,   1,      32768) /* ItemType - Caster */
     , (2157927928,   5,         50) /* EncumbranceVal */
     , (2157927928,   9,   16777216) /* ValidLocations - Held */
     , (2157927928,  16,          1) /* ItemUseable - No */
     , (2157927928,  18,       1024) /* UiEffects - Slashing */
     , (2157927928,  19,        200) /* Value */
     , (2157927928,  65,        101) /* Placement - Resting */
     , (2157927928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157927928,  94,         16) /* TargetType - Creature */
     , (2157927928, 151,          2) /* HookType - Wall */
     , (2157927928, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157927928,   1, False) /* Stuck */
     , (2157927928,  11, True ) /* IgnoreCollisions */
     , (2157927928,  13, True ) /* Ethereal */
     , (2157927928,  14, True ) /* GravityStatus */
     , (2157927928,  19, True ) /* Attackable */
     , (2157927928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157927928,  29,     1.1) /* WeaponDefense */
     , (2157927928,  39,    0.75) /* DefaultScale */
     , (2157927928, 144, 1.06615805542618E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157927928,   1, 'Casting Jack o'' Lantern') /* Name */
     , (2157927928,   7, 'To my great friend DS (Rob) You sir are truly a lifelong friend I am glad to have met you and I cherish our friendship dearly I consider you a brother in-game and in real life youll always be a rum guzzling jackwagon though! OWNED') /* Inscription */
     , (2157927928,   8, 'Fester and Spray') /* ScribeName */
     , (2157927928,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157927928,   1,   33561611) /* Setup */
     , (2157927928,   3,  536870932) /* SoundTable */
     , (2157927928,   6,   67112968) /* PaletteBase */
     , (2157927928,   8,  100671020) /* Icon */
     , (2157927928,  22,  872415275) /* PhysicsEffectTable */
     , (2157927928, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157927928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157927928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157927928,   1, 1342807732) /* Owner */
     , (2157927928,   2, 1342807732) /* Container */
     , (2157927928, 8000, 2157927928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157927928, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157927928, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157927928, 0, 16784961, 0);
