INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546803, 12200, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546803,   1,        512) /* ItemType - Container */
     , (2401546803,   5,       1591) /* EncumbranceVal */
     , (2401546803,   6,         24) /* ItemsCapacity */
     , (2401546803,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2401546803,  19,        250) /* Value */
     , (2401546803,  65,        101) /* Placement - Resting */
     , (2401546803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546803, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546803,   1, False) /* Stuck */
     , (2401546803,   2, True ) /* Open */
     , (2401546803,  11, True ) /* IgnoreCollisions */
     , (2401546803,  13, True ) /* Ethereal */
     , (2401546803,  14, True ) /* GravityStatus */
     , (2401546803,  19, True ) /* Attackable */
     , (2401546803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546803,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546803,   1, 'Tusker Backpack') /* Name */
     , (2401546803,   7, 'cobalt-lightning, quick-bloodseeker, stib-bloodhunter, turpeth-fire, vitriol-health, colcothar-cold') /* Inscription */
     , (2401546803,   8, 'Kryst al''meth') /* ScribeName */
     , (2401546803,  14, 'Use this item to close it.') /* Use */
     , (2401546803,  16, 'This tusker had an average sized brain.  Very odd, for a tusker...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546803,   1,   33556826) /* Setup */
     , (2401546803,   3,  536870932) /* SoundTable */
     , (2401546803,   6,   67113007) /* PaletteBase */
     , (2401546803,   8,  100672177) /* Icon */
     , (2401546803,  22,  872415275) /* PhysicsEffectTable */
     , (2401546803, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2401546803, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2401546803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546803,   1, 1343053823) /* Owner */
     , (2401546803,   2, 1343053823) /* Container */
     , (2401546803, 8000, 2401546803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546803, 67113010, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546803, 0, 83892787, 83892786, 0)
     , (2401546803, 0, 83892790, 83892789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546803, 0, 16784996, 0);
