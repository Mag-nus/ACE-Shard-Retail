INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110567, 30243, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110567,   1,       2048) /* ItemType - Gem */
     , (2166110567,   5,         10) /* EncumbranceVal */
     , (2166110567,  11,        100) /* MaxStackSize */
     , (2166110567,  12,          2) /* StackSize */
     , (2166110567,  16,          8) /* ItemUseable - Contained */
     , (2166110567,  18,          1) /* UiEffects - Magical */
     , (2166110567,  65,        101) /* Placement - Resting */
     , (2166110567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110567,  94,         16) /* TargetType - Creature */
     , (2166110567, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166110567, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110567,   1, False) /* Stuck */
     , (2166110567,  11, True ) /* IgnoreCollisions */
     , (2166110567,  13, True ) /* Ethereal */
     , (2166110567,  14, True ) /* GravityStatus */
     , (2166110567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110567,   1, 'Elysa''s Crystal') /* Name */
     , (2166110567,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110567,   1,   33554809) /* Setup */
     , (2166110567,   3,  536870932) /* SoundTable */
     , (2166110567,   8,  100686697) /* Icon */
     , (2166110567,  22,  872415275) /* PhysicsEffectTable */
     , (2166110567,  28,       3691) /* Spell - BowMasteryRare */
     , (2166110567,  50,  100686638) /* IconOverlay */
     , (2166110567,  52,  100686604) /* IconUnderlay */
     , (2166110567, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166110567, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166110567, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166110567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110567,   1, 1343036179) /* Owner */
     , (2166110567,   2, 1343036179) /* Container */
     , (2166110567, 8000, 2166110567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166110567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110567, 0, 16779181, 0);
