INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861841271, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861841271,   1,        128) /* ItemType - Misc */
     , (2861841271,   5,         10) /* EncumbranceVal */
     , (2861841271,  16,          1) /* ItemUseable - No */
     , (2861841271,  65,        101) /* Placement - Resting */
     , (2861841271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861841271, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861841271,   1, False) /* Stuck */
     , (2861841271,  11, True ) /* IgnoreCollisions */
     , (2861841271,  13, True ) /* Ethereal */
     , (2861841271,  14, True ) /* GravityStatus */
     , (2861841271,  19, True ) /* Attackable */
     , (2861841271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861841271,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861841271,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861841271,   1,   33556998) /* Setup */
     , (2861841271,   3,  536870932) /* SoundTable */
     , (2861841271,   8,  100671424) /* Icon */
     , (2861841271,  22,  872415275) /* PhysicsEffectTable */
     , (2861841271, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861841271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861841271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861841271,   1, 2855384396) /* Owner */
     , (2861841271,   2, 2855384396) /* Container */
     , (2861841271, 8000, 2861841271) /* PCAPRecordedObjectIID */;
