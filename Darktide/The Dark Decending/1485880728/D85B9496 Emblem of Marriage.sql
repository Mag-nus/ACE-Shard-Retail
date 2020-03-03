INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880470, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880470,   1,          2) /* ItemType - Armor */
     , (3629880470,   5,          1) /* EncumbranceVal */
     , (3629880470,   9,    2097152) /* ValidLocations - Shield */
     , (3629880470,  16,          1) /* ItemUseable - No */
     , (3629880470,  19,          1) /* Value */
     , (3629880470,  51,          4) /* CombatUse - Shield */
     , (3629880470,  65,        101) /* Placement - Resting */
     , (3629880470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880470, 151,          2) /* HookType - Wall */
     , (3629880470, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880470,   1, False) /* Stuck */
     , (3629880470,  11, True ) /* IgnoreCollisions */
     , (3629880470,  13, True ) /* Ethereal */
     , (3629880470,  14, True ) /* GravityStatus */
     , (3629880470,  19, True ) /* Attackable */
     , (3629880470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880470,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880470,   1, 'Emblem of Marriage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880470,   1,   33557612) /* Setup */
     , (3629880470,   3,  536870932) /* SoundTable */
     , (3629880470,   6,   67111919) /* PaletteBase */
     , (3629880470,   8,  100672696) /* Icon */
     , (3629880470,  22,  872415275) /* PhysicsEffectTable */
     , (3629880470, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629880470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880470,   1, 3629879947) /* Owner */
     , (3629880470,   2, 3629879947) /* Container */
     , (3629880470, 8000, 3629880470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880470, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880470, 0, 16787679, 0);
