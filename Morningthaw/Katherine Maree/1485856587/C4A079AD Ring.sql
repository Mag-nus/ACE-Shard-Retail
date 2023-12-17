INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851245, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851245,   1,          8) /* ItemType - Jewelry */
     , (3298851245,   5,         30) /* EncumbranceVal */
     , (3298851245,   9,     786432) /* ValidLocations - FingerWear */
     , (3298851245,  16,          1) /* ItemUseable - No */
     , (3298851245,  18,          1) /* UiEffects - Magical */
     , (3298851245,  19,       2809) /* Value */
     , (3298851245,  65,        101) /* Placement - Resting */
     , (3298851245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851245, 131,         13) /* MaterialType - Aquamarine */
     , (3298851245, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851245,   1, False) /* Stuck */
     , (3298851245,  11, True ) /* IgnoreCollisions */
     , (3298851245,  13, True ) /* Ethereal */
     , (3298851245,  14, True ) /* GravityStatus */
     , (3298851245,  19, True ) /* Attackable */
     , (3298851245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851245,  39,     0.5) /* DefaultScale */
     , (3298851245, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851245,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851245,   1,   33554690) /* Setup */
     , (3298851245,   3,  536870932) /* SoundTable */
     , (3298851245,   6,   67111919) /* PaletteBase */
     , (3298851245,   8,  100668566) /* Icon */
     , (3298851245,  22,  872415275) /* PhysicsEffectTable */
     , (3298851245, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3298851245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851245,   1, 3298844620) /* Owner */
     , (3298851245,   2, 3298844620) /* Container */
     , (3298851245, 8000, 3298851245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298851245, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851245, 0, 83889679, 83889679, 0)
     , (3298851245, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851245, 0, 16778345, 0);
