INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543979, 43498, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543979,   1,       2048) /* ItemType - Gem */
     , (2181543979,   5,          5) /* EncumbranceVal */
     , (2181543979,  16,          1) /* ItemUseable - No */
     , (2181543979,  19,          0) /* Value */
     , (2181543979,  33,          1) /* Bonded - Bonded */
     , (2181543979,  65,        101) /* Placement - Resting */
     , (2181543979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543979, 114,          1) /* Attuned - Attuned */
     , (2181543979, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543979,   1, False) /* Stuck */
     , (2181543979,  11, True ) /* IgnoreCollisions */
     , (2181543979,  13, True ) /* Ethereal */
     , (2181543979,  14, True ) /* GravityStatus */
     , (2181543979,  19, True ) /* Attackable */
     , (2181543979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543979,   1, 'Token of the Aura of Glory') /* Name */
     , (2181543979,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Glory augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage rating by 1.') /* Use */
     , (2181543979,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543979,   1,   33557280) /* Setup */
     , (2181543979,   3,  536870932) /* SoundTable */
     , (2181543979,   8,  100691592) /* Icon */
     , (2181543979,  22,  872415275) /* PhysicsEffectTable */
     , (2181543979, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2181543979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543979,   1, 1342919958) /* Owner */
     , (2181543979,   2, 1342919958) /* Container */
     , (2181543979, 8000, 2181543979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543979, 0, 83893723, 83898330, 0)
     , (2181543979, 0, 83890929, 83898331, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543979, 0, 16787203, 0);
