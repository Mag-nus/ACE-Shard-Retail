INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353163105, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353163105,   1,       2048) /* ItemType - Gem */
     , (3353163105,   5,          5) /* EncumbranceVal */
     , (3353163105,  11,        100) /* MaxStackSize */
     , (3353163105,  12,          1) /* StackSize */
     , (3353163105,  16,          8) /* ItemUseable - Contained */
     , (3353163105,  18,          1) /* UiEffects - Magical */
     , (3353163105,  65,        101) /* Placement - Resting */
     , (3353163105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353163105,  94,         16) /* TargetType - Creature */
     , (3353163105, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3353163105, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353163105,   1, False) /* Stuck */
     , (3353163105,  11, True ) /* IgnoreCollisions */
     , (3353163105,  13, True ) /* Ethereal */
     , (3353163105,  14, True ) /* GravityStatus */
     , (3353163105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353163105,   1, 'Converter''s Crystal') /* Name */
     , (3353163105,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353163105,   1,   33554809) /* Setup */
     , (3353163105,   3,  536870932) /* SoundTable */
     , (3353163105,   6,   67111919) /* PaletteBase */
     , (3353163105,   8,  100686697) /* Icon */
     , (3353163105,  22,  872415275) /* PhysicsEffectTable */
     , (3353163105,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3353163105,  50,  100686673) /* IconOverlay */
     , (3353163105,  52,  100686604) /* IconUnderlay */
     , (3353163105, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3353163105, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3353163105, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3353163105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353163105,   1, 1343278158) /* Owner */
     , (3353163105,   2, 1343278158) /* Container */
     , (3353163105, 8000, 3353163105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353163105, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353163105, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353163105, 0, 16779181, 0);
