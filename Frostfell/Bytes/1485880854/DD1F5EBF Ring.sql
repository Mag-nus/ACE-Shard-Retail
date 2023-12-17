INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820607, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820607,   1,          8) /* ItemType - Jewelry */
     , (3709820607,   5,         30) /* EncumbranceVal */
     , (3709820607,   9,     786432) /* ValidLocations - FingerWear */
     , (3709820607,  16,          1) /* ItemUseable - No */
     , (3709820607,  18,          1) /* UiEffects - Magical */
     , (3709820607,  19,      17616) /* Value */
     , (3709820607,  65,        101) /* Placement - Resting */
     , (3709820607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820607, 131,         41) /* MaterialType - Sunstone */
     , (3709820607, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820607,   1, False) /* Stuck */
     , (3709820607,  11, True ) /* IgnoreCollisions */
     , (3709820607,  13, True ) /* Ethereal */
     , (3709820607,  14, True ) /* GravityStatus */
     , (3709820607,  19, True ) /* Attackable */
     , (3709820607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820607,  39,     0.5) /* DefaultScale */
     , (3709820607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820607,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820607,   1,   33554690) /* Setup */
     , (3709820607,   3,  536870932) /* SoundTable */
     , (3709820607,   6,   67111919) /* PaletteBase */
     , (3709820607,   8,  100668564) /* Icon */
     , (3709820607,  22,  872415275) /* PhysicsEffectTable */
     , (3709820607, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3709820607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820607,   1, 1343290911) /* Owner */
     , (3709820607,   2, 1343290911) /* Container */
     , (3709820607, 8000, 3709820607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820607, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820607, 0, 83889679, 83889679, 0)
     , (3709820607, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820607, 0, 16778345, 0);
