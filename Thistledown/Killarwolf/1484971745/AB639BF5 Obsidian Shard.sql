INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875431925, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875431925,   1,       2048) /* ItemType - Gem */
     , (2875431925,   5,         20) /* EncumbranceVal */
     , (2875431925,  11,          1) /* MaxStackSize */
     , (2875431925,  12,          1) /* StackSize */
     , (2875431925,  16,          1) /* ItemUseable - No */
     , (2875431925,  19,          0) /* Value */
     , (2875431925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875431925, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875431925,   1, False) /* Stuck */
     , (2875431925,  11, True ) /* IgnoreCollisions */
     , (2875431925,  13, True ) /* Ethereal */
     , (2875431925,  14, True ) /* GravityStatus */
     , (2875431925,  19, True ) /* Attackable */
     , (2875431925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875431925,  39, 0.200000002980232) /* DefaultScale */
     , (2875431925,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875431925,   1, 'Obsidian Shard') /* Name */
     , (2875431925,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875431925,   1,   33555391) /* Setup */
     , (2875431925,   3,  536870932) /* SoundTable */
     , (2875431925,   8,  100671395) /* Icon */
     , (2875431925,  22,  872415275) /* PhysicsEffectTable */
     , (2875431925, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875431925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875431925, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875431925,   1, 2765527300) /* Owner */
     , (2875431925,   2, 2765527300) /* Container */
     , (2875431925, 8000, 2875431925) /* PCAPRecordedObjectIID */;
