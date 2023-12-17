INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149230603, 27578, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149230603,   1,          8) /* ItemType - Jewelry */
     , (2149230603,   5,         60) /* EncumbranceVal */
     , (2149230603,   9,     196608) /* ValidLocations - WristWear */
     , (2149230603,  16,          1) /* ItemUseable - No */
     , (2149230603,  18,          1) /* UiEffects - Magical */
     , (2149230603,  65,        101) /* Placement - Resting */
     , (2149230603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149230603, 151,          2) /* HookType - Wall */
     , (2149230603, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149230603,   1, False) /* Stuck */
     , (2149230603,  11, True ) /* IgnoreCollisions */
     , (2149230603,  13, True ) /* Ethereal */
     , (2149230603,  14, True ) /* GravityStatus */
     , (2149230603,  19, True ) /* Attackable */
     , (2149230603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149230603,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149230603,   1, 'Sublime Bracelet of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149230603,   1,   33554683) /* Setup */
     , (2149230603,   3,  536870932) /* SoundTable */
     , (2149230603,   6,   67111919) /* PaletteBase */
     , (2149230603,   8,  100668622) /* Icon */
     , (2149230603,  22,  872415275) /* PhysicsEffectTable */
     , (2149230603, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2149230603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149230603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149230603,   1, 1343094090) /* Owner */
     , (2149230603,   2, 1343094090) /* Container */
     , (2149230603, 8000, 2149230603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149230603, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149230603, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149230603, 0, 16778334, 0);
