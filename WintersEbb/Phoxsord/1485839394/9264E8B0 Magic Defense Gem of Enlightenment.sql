INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456086704, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456086704,   1,       2048) /* ItemType - Gem */
     , (2456086704,   5,         10) /* EncumbranceVal */
     , (2456086704,  16,          8) /* ItemUseable - Contained */
     , (2456086704,  65,        101) /* Placement - Resting */
     , (2456086704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456086704, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456086704,   1, False) /* Stuck */
     , (2456086704,  11, True ) /* IgnoreCollisions */
     , (2456086704,  13, True ) /* Ethereal */
     , (2456086704,  14, True ) /* GravityStatus */
     , (2456086704,  19, True ) /* Attackable */
     , (2456086704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456086704,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456086704,   1,   33558088) /* Setup */
     , (2456086704,   6,   67111919) /* PaletteBase */
     , (2456086704,   8,  100673788) /* Icon */
     , (2456086704,  50,  100673775) /* IconOverlay */
     , (2456086704, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2456086704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456086704, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456086704,   1, 2442635717) /* Owner */
     , (2456086704,   2, 2442635717) /* Container */
     , (2456086704, 8000, 2456086704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456086704, 67111923, 0, 0);
