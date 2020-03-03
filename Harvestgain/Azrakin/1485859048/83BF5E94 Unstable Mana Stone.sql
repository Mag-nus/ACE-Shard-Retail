INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356884, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356884,   1,        128) /* ItemType - Misc */
     , (2210356884,   5,         50) /* EncumbranceVal */
     , (2210356884,  16,          1) /* ItemUseable - No */
     , (2210356884,  18,         32) /* UiEffects - Fire */
     , (2210356884,  19,          0) /* Value */
     , (2210356884,  33,          1) /* Bonded - Bonded */
     , (2210356884,  65,        101) /* Placement - Resting */
     , (2210356884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356884, 114,          1) /* Attuned - Attuned */
     , (2210356884, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356884,   1, False) /* Stuck */
     , (2210356884,  11, True ) /* IgnoreCollisions */
     , (2210356884,  13, True ) /* Ethereal */
     , (2210356884,  14, True ) /* GravityStatus */
     , (2210356884,  19, True ) /* Attackable */
     , (2210356884,  22, True ) /* Inscribable */
     , (2210356884,  69, False) /* IsSellable */
     , (2210356884,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356884,   1, 'Unstable Mana Stone') /* Name */
     , (2210356884,  14, 'Drop this into the Mana Siphon located in the Gear Knight invasion area in the northern Direlands.') /* Use */
     , (2210356884,  16, 'A dangerously unstable Mana Stone, created by the Arcanum Tinkerer, Al-Shashqa.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356884,   1,   33555641) /* Setup */
     , (2210356884,   8,  100676402) /* Icon */
     , (2210356884, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2210356884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356884, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356884,   1, 2210356871) /* Owner */
     , (2210356884,   2, 2210356871) /* Container */
     , (2210356884, 8000, 2210356884) /* PCAPRecordedObjectIID */;
