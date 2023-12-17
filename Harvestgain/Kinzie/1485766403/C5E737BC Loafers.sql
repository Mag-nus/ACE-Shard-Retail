INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320264636, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320264636,   1,          4) /* ItemType - Clothing */
     , (3320264636,   4,      65536) /* ClothingPriority - Feet */
     , (3320264636,   5,         56) /* EncumbranceVal */
     , (3320264636,   9,        256) /* ValidLocations - FootWear */
     , (3320264636,  16,          1) /* ItemUseable - No */
     , (3320264636,  18,          1) /* UiEffects - Magical */
     , (3320264636,  19,      32589) /* Value */
     , (3320264636,  65,        101) /* Placement - Resting */
     , (3320264636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320264636, 131,         54) /* MaterialType - GromnieHide */
     , (3320264636, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320264636,   1, False) /* Stuck */
     , (3320264636,  11, True ) /* IgnoreCollisions */
     , (3320264636,  13, True ) /* Ethereal */
     , (3320264636,  14, True ) /* GravityStatus */
     , (3320264636,  19, True ) /* Attackable */
     , (3320264636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320264636, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320264636,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320264636,   1,   33559324) /* Setup */
     , (3320264636,   3,  536870932) /* SoundTable */
     , (3320264636,   6,   67108990) /* PaletteBase */
     , (3320264636,   8,  100682410) /* Icon */
     , (3320264636,  22,  872415275) /* PhysicsEffectTable */
     , (3320264636, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3320264636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320264636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320264636,   1, 3329376890) /* Owner */
     , (3320264636,   2, 3329376890) /* Container */
     , (3320264636, 8000, 3320264636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320264636, 67115836, 160, 8, 0);
