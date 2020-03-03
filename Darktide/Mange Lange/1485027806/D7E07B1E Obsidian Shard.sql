INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813022, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813022,   1,       2048) /* ItemType - Gem */
     , (3621813022,   5,         20) /* EncumbranceVal */
     , (3621813022,  11,          1) /* MaxStackSize */
     , (3621813022,  12,          1) /* StackSize */
     , (3621813022,  16,          1) /* ItemUseable - No */
     , (3621813022,  19,          0) /* Value */
     , (3621813022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813022, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813022,   1, False) /* Stuck */
     , (3621813022,  11, True ) /* IgnoreCollisions */
     , (3621813022,  13, True ) /* Ethereal */
     , (3621813022,  14, True ) /* GravityStatus */
     , (3621813022,  19, True ) /* Attackable */
     , (3621813022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813022,  39, 0.200000002980232) /* DefaultScale */
     , (3621813022,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813022,   1, 'Obsidian Shard') /* Name */
     , (3621813022,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813022,   1,   33555391) /* Setup */
     , (3621813022,   3,  536870932) /* SoundTable */
     , (3621813022,   8,  100671395) /* Icon */
     , (3621813022,  22,  872415275) /* PhysicsEffectTable */
     , (3621813022, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621813022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813022, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813022,   1, 1343670165) /* Owner */
     , (3621813022,   2, 1343670165) /* Container */
     , (3621813022, 8000, 3621813022) /* PCAPRecordedObjectIID */;
