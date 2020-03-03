INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546808, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546808,   1,          2) /* ItemType - Armor */
     , (2401546808,   5,          1) /* EncumbranceVal */
     , (2401546808,   9,    2097152) /* ValidLocations - Shield */
     , (2401546808,  16,          1) /* ItemUseable - No */
     , (2401546808,  19,          1) /* Value */
     , (2401546808,  51,          4) /* CombatUse - Shield */
     , (2401546808,  65,        101) /* Placement - Resting */
     , (2401546808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546808, 151,          2) /* HookType - Wall */
     , (2401546808, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546808,   1, False) /* Stuck */
     , (2401546808,  11, True ) /* IgnoreCollisions */
     , (2401546808,  13, True ) /* Ethereal */
     , (2401546808,  14, True ) /* GravityStatus */
     , (2401546808,  19, True ) /* Attackable */
     , (2401546808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546808,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546808,   1, 'Emblem of Marriage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546808,   1,   33557612) /* Setup */
     , (2401546808,   3,  536870932) /* SoundTable */
     , (2401546808,   6,   67111919) /* PaletteBase */
     , (2401546808,   8,  100672696) /* Icon */
     , (2401546808,  22,  872415275) /* PhysicsEffectTable */
     , (2401546808, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401546808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546808,   1, 2401546803) /* Owner */
     , (2401546808,   2, 2401546803) /* Container */
     , (2401546808, 8000, 2401546808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546808, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546808, 0, 16787679, 0);
