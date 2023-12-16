INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004696, 14861, 35, 2281793) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004696,   1,      32768) /* ItemType - Caster */
     , (2156004696,   5,         20) /* EncumbranceVal */
     , (2156004696,   9,   16777216) /* ValidLocations - Held */
     , (2156004696,  16,          1) /* ItemUseable - No */
     , (2156004696,  19,          0) /* Value */
     , (2156004696,  33,          1) /* Bonded - Bonded */
     , (2156004696,  65,        101) /* Placement - Resting */
     , (2156004696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004696,  94,         16) /* TargetType - Creature */
     , (2156004696, 151,          3) /* HookType - Floor, Wall */
     , (2156004696, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004696,   1, False) /* Stuck */
     , (2156004696,  11, True ) /* IgnoreCollisions */
     , (2156004696,  13, True ) /* Ethereal */
     , (2156004696,  14, True ) /* GravityStatus */
     , (2156004696,  19, True ) /* Attackable */
     , (2156004696,  22, True ) /* Inscribable */
     , (2156004696,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004696,  29,       1) /* WeaponDefense */
     , (2156004696, 144, 1.0652078526E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004696,   1, 'Buadren') /* Name */
     , (2156004696,  15, 'A Tumerok drum. Aun Tikakhe would be interested in seeing this.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004696,   1,   33557297) /* Setup */
     , (2156004696,   3,  536870932) /* SoundTable */
     , (2156004696,   6,   67113783) /* PaletteBase */
     , (2156004696,   8,  100672059) /* Icon */
     , (2156004696,  22,  872415275) /* PhysicsEffectTable */
     , (2156004696, 8001,  271138832) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156004696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004696,   1, 2156004691) /* Owner */
     , (2156004696,   2, 2156004691) /* Container */
     , (2156004696, 8000, 2156004696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004696, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004696, 0, 16787230, 0);
