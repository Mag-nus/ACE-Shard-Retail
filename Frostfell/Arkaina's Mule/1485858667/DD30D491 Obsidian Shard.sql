INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964881, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964881,   1,       2048) /* ItemType - Gem */
     , (3710964881,   5,         20) /* EncumbranceVal */
     , (3710964881,  11,          1) /* MaxStackSize */
     , (3710964881,  12,          1) /* StackSize */
     , (3710964881,  16,          1) /* ItemUseable - No */
     , (3710964881,  19,          0) /* Value */
     , (3710964881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964881, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964881,   1, False) /* Stuck */
     , (3710964881,  11, True ) /* IgnoreCollisions */
     , (3710964881,  13, True ) /* Ethereal */
     , (3710964881,  14, True ) /* GravityStatus */
     , (3710964881,  19, True ) /* Attackable */
     , (3710964881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964881,  39, 0.200000002980232) /* DefaultScale */
     , (3710964881,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964881,   1, 'Obsidian Shard') /* Name */
     , (3710964881,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964881,   1,   33555391) /* Setup */
     , (3710964881,   3,  536870932) /* SoundTable */
     , (3710964881,   8,  100671395) /* Icon */
     , (3710964881,  22,  872415275) /* PhysicsEffectTable */
     , (3710964881, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710964881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964881, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964881,   1, 3710964865) /* Owner */
     , (3710964881,   2, 3710964865) /* Container */
     , (3710964881, 8000, 3710964881) /* PCAPRecordedObjectIID */;
