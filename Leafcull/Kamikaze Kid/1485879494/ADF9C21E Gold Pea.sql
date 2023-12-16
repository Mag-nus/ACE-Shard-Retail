INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918826526, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918826526,   1,       4096) /* ItemType - SpellComponents */
     , (2918826526,   5,         20) /* EncumbranceVal */
     , (2918826526,  11,        100) /* MaxStackSize */
     , (2918826526,  12,          2) /* StackSize */
     , (2918826526,  16,          1) /* ItemUseable - No */
     , (2918826526,  19,      50000) /* Value */
     , (2918826526,  65,        101) /* Placement - Resting */
     , (2918826526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918826526, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918826526,   1, False) /* Stuck */
     , (2918826526,  11, True ) /* IgnoreCollisions */
     , (2918826526,  13, True ) /* Ethereal */
     , (2918826526,  14, True ) /* GravityStatus */
     , (2918826526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918826526,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918826526,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918826526,   1,   33555211) /* Setup */
     , (2918826526,   3,  536870932) /* SoundTable */
     , (2918826526,   6,   67111919) /* PaletteBase */
     , (2918826526,   8,  100671081) /* Icon */
     , (2918826526,  22,  872415275) /* PhysicsEffectTable */
     , (2918826526, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918826526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918826526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918826526,   1, 1342632215) /* Owner */
     , (2918826526,   2, 1342632215) /* Container */
     , (2918826526, 8000, 2918826526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918826526, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918826526, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918826526, 0, 16780734, 0);
