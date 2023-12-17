INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645241, 32981, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645241,   1,          1) /* ItemType - MeleeWeapon */
     , (3655645241,   5,        400) /* EncumbranceVal */
     , (3655645241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655645241,  16,          1) /* ItemUseable - No */
     , (3655645241,  19,      10000) /* Value */
     , (3655645241,  51,          1) /* CombatUse - Melee */
     , (3655645241,  65,        101) /* Placement - Resting */
     , (3655645241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645241, 151,          2) /* HookType - Wall */
     , (3655645241, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645241,   1, False) /* Stuck */
     , (3655645241,  11, True ) /* IgnoreCollisions */
     , (3655645241,  13, True ) /* Ethereal */
     , (3655645241,  14, True ) /* GravityStatus */
     , (3655645241,  19, True ) /* Attackable */
     , (3655645241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645241,   1, 'Princely Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645241,   1,   33559864) /* Setup */
     , (3655645241,   3,  536870932) /* SoundTable */
     , (3655645241,   6,   67116428) /* PaletteBase */
     , (3655645241,   8,  100687017) /* Icon */
     , (3655645241,  22,  872415275) /* PhysicsEffectTable */
     , (3655645241,  50,  100688913) /* IconOverlay */
     , (3655645241, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3655645241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645241,   1, 1343196092) /* Owner */
     , (3655645241,   2, 1343196092) /* Container */
     , (3655645241, 8000, 3655645241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655645241, 67116430, 0, 0, 0);
