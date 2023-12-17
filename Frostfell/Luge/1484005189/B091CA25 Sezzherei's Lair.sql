INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962344485, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962344485,   1,       2048) /* ItemType - Gem */
     , (2962344485,   5,         10) /* EncumbranceVal */
     , (2962344485,  11,          1) /* MaxStackSize */
     , (2962344485,  12,          1) /* StackSize */
     , (2962344485,  16,          8) /* ItemUseable - Contained */
     , (2962344485,  19,        500) /* Value */
     , (2962344485,  65,        101) /* Placement - Resting */
     , (2962344485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2962344485,  94,         16) /* TargetType - Creature */
     , (2962344485, 280,       1000) /* SharedCooldown */
     , (2962344485, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962344485,   1, False) /* Stuck */
     , (2962344485,  11, True ) /* IgnoreCollisions */
     , (2962344485,  13, True ) /* Ethereal */
     , (2962344485,  14, True ) /* GravityStatus */
     , (2962344485,  15, True ) /* LightsStatus */
     , (2962344485,  19, True ) /* Attackable */
     , (2962344485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962344485, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962344485,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962344485,   1,   33556769) /* Setup */
     , (2962344485,   3,  536870932) /* SoundTable */
     , (2962344485,   6,   67111919) /* PaletteBase */
     , (2962344485,   8,  100672368) /* Icon */
     , (2962344485,  22,  872415275) /* PhysicsEffectTable */
     , (2962344485,  28,        157) /* Spell - SummonPortal1 */
     , (2962344485, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2962344485, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2962344485, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2962344485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962344485,   1, 2964169502) /* Owner */
     , (2962344485,   2, 2964169502) /* Container */
     , (2962344485, 8000, 2962344485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2962344485, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962344485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962344485, 0, 16779181, 0);
