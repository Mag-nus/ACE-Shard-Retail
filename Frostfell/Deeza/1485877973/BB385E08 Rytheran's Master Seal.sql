INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141033480, 37168, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141033480,   1,        128) /* ItemType - Misc */
     , (3141033480,   5,         50) /* EncumbranceVal */
     , (3141033480,  16,          1) /* ItemUseable - No */
     , (3141033480,  19,          0) /* Value */
     , (3141033480,  33,          1) /* Bonded - Bonded */
     , (3141033480,  65,        101) /* Placement - Resting */
     , (3141033480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141033480, 114,          1) /* Attuned - Attuned */
     , (3141033480, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141033480,   1, False) /* Stuck */
     , (3141033480,  11, True ) /* IgnoreCollisions */
     , (3141033480,  13, True ) /* Ethereal */
     , (3141033480,  14, True ) /* GravityStatus */
     , (3141033480,  19, True ) /* Attackable */
     , (3141033480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141033480,   1, 'Rytheran''s Master Seal') /* Name */
     , (3141033480,   7, 'So he cursed me to eternal torment and a doomed cycle of betrayal by the House I loyally served.  I stole his bright and shiny metal seal, so the joke''s on him!  ') /* Inscription */
     , (3141033480,   8, 'Jester') /* ScribeName */
     , (3141033480,  16, 'This heavy, golden seal is moldy with grave dust and engraved with the runes of Dericost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033480,   1,   33557280) /* Setup */
     , (3141033480,   3,  536870932) /* SoundTable */
     , (3141033480,   8,  100689845) /* Icon */
     , (3141033480,  22,  872415275) /* PhysicsEffectTable */
     , (3141033480, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3141033480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141033480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033480,   1, 1343194804) /* Owner */
     , (3141033480,   2, 1343194804) /* Container */
     , (3141033480, 8000, 3141033480) /* PCAPRecordedObjectIID */;
