INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887680, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887680,   1,       2048) /* ItemType - Gem */
     , (2931887680,   5,         20) /* EncumbranceVal */
     , (2931887680,  11,          1) /* MaxStackSize */
     , (2931887680,  12,          1) /* StackSize */
     , (2931887680,  16,          1) /* ItemUseable - No */
     , (2931887680,  19,          0) /* Value */
     , (2931887680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887680, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887680,   1, False) /* Stuck */
     , (2931887680,  11, True ) /* IgnoreCollisions */
     , (2931887680,  13, True ) /* Ethereal */
     , (2931887680,  14, True ) /* GravityStatus */
     , (2931887680,  19, True ) /* Attackable */
     , (2931887680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887680,  39, 0.200000002980232) /* DefaultScale */
     , (2931887680,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887680,   1, 'Obsidian Shard') /* Name */
     , (2931887680,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887680,   1,   33555391) /* Setup */
     , (2931887680,   3,  536870932) /* SoundTable */
     , (2931887680,   8,  100671395) /* Icon */
     , (2931887680,  22,  872415275) /* PhysicsEffectTable */
     , (2931887680, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931887680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887680, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887680,   1, 2931887677) /* Owner */
     , (2931887680,   2, 2931887677) /* Container */
     , (2931887680, 8000, 2931887680) /* PCAPRecordedObjectIID */;
